.class public abstract Lcom/android/vending/expansion/zipfile/APEZProvider;
.super Landroid/content/ContentProvider;
.source "APEZProvider.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final ALL_FIELDS_INT:[I

.field public static final COMPLEN_IDX:I = 0x5

.field public static final COMPRESSEDLEN:Ljava/lang/String; = "ZCOL"

.field public static final COMPRESSIONTYPE:Ljava/lang/String; = "ZTYP"

.field public static final COMPTYPE_IDX:I = 0x7

.field public static final CRC32:Ljava/lang/String; = "ZCRC"

.field public static final CRC_IDX:I = 0x4

.field public static final FILEID:Ljava/lang/String; = "_id"

.field public static final FILEID_IDX:I = 0x0

.field public static final FILENAME:Ljava/lang/String; = "ZPFN"

.field public static final FILENAME_IDX:I = 0x1

.field public static final MODIFICATION:Ljava/lang/String; = "ZMOD"

.field public static final MOD_IDX:I = 0x3

.field private static final NO_FILE:Ljava/lang/String; = "N"

.field public static final UNCOMPLEN_IDX:I = 0x6

.field public static final UNCOMPRESSEDLEN:Ljava/lang/String; = "ZUNL"

.field public static final ZIPFILE:Ljava/lang/String; = "ZFIL"

.field public static final ZIPFILE_IDX:I = 0x2


# instance fields
.field private mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

.field private mInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "ZPFN"

    const-string v2, "ZFIL"

    const-string v3, "ZMOD"

    const-string v4, "ZCRC"

    const-string v5, "ZCOL"

    const-string v6, "ZUNL"

    const-string v7, "ZTYP"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private initIfNecessary()Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "mainVersion"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "patchVersion"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "mainFilename"

    const-string v9, "N"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v9, v7, :cond_1

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "patchFilename"

    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v3, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v3, v6, v5

    goto :goto_0

    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    aput-object v7, v3, v1

    move-object v6, v3

    :cond_1
    :goto_0
    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v6, :cond_3

    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getAPKExpansionZipFile(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getResourceZipFile([Ljava/lang/String;)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    :goto_2
    iput-boolean v5, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mInit:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.cursor.item/asset"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    invoke-virtual {p2, p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    invoke-virtual {p0, p1, p2}, Lcom/android/vending/expansion/zipfile/APEZProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    iget-object p1, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p3, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAllEntries()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I

    sget-object p4, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;

    move-object p5, p2

    move-object p2, p4

    goto/16 :goto_3

    :cond_1
    array-length p4, p2

    new-array p5, p4, [I

    move v0, p3

    :goto_1
    if-ge v0, p4, :cond_a

    aget-object v1, p2, v0

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aput p3, p5, v0

    goto :goto_2

    :cond_2
    aget-object v1, p2, v0

    const-string v2, "ZPFN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aput v1, p5, v0

    goto :goto_2

    :cond_3
    aget-object v1, p2, v0

    const-string v2, "ZFIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    aput v1, p5, v0

    goto :goto_2

    :cond_4
    aget-object v1, p2, v0

    const-string v2, "ZMOD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    aput v1, p5, v0

    goto :goto_2

    :cond_5
    aget-object v1, p2, v0

    const-string v2, "ZCRC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    aput v1, p5, v0

    goto :goto_2

    :cond_6
    aget-object v1, p2, v0

    const-string v2, "ZCOL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    aput v1, p5, v0

    goto :goto_2

    :cond_7
    aget-object v1, p2, v0

    const-string v2, "ZUNL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    aput v1, p5, v0

    goto :goto_2

    :cond_8
    aget-object v1, p2, v0

    const-string v2, "ZTYP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    aput v1, p5, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    :goto_3
    new-instance p4, Landroid/database/MatrixCursor;

    array-length v0, p1

    invoke-direct {p4, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    array-length p2, p5

    array-length v0, p1

    move v1, p3

    :goto_4
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    move v4, p3

    :goto_5
    if-ge v4, p2, :cond_b

    aget v5, p5, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_1
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_2
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_3
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_4
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mWhenModified:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_5
    invoke-virtual {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_6
    iget-object v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
