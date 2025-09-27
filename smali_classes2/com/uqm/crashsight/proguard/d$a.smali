.class final Lcom/uqm/crashsight/proguard/d$a;
.super Ljava/lang/Thread;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/proguard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/uqm/crashsight/proguard/c;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ContentValues;

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:[B

.field private synthetic r:Lcom/uqm/crashsight/proguard/d;


# direct methods
.method public constructor <init>(Lcom/uqm/crashsight/proguard/d;ILcom/uqm/crashsight/proguard/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/uqm/crashsight/proguard/d$a;->a:I

    iput-object p3, p0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/proguard/d$a;->o:I

    iput-object p2, p0, Lcom/uqm/crashsight/proguard/d$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/proguard/d$a;->q:[B

    return-void
.end method

.method public final a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/proguard/d$a;->e:Z

    iput-object p2, p0, Lcom/uqm/crashsight/proguard/d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/proguard/d$a;->f:[Ljava/lang/String;

    iput-object p4, p0, Lcom/uqm/crashsight/proguard/d$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/uqm/crashsight/proguard/d$a;->h:[Ljava/lang/String;

    iput-object p6, p0, Lcom/uqm/crashsight/proguard/d$a;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/uqm/crashsight/proguard/d$a;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/uqm/crashsight/proguard/d$a;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/uqm/crashsight/proguard/d$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/uqm/crashsight/proguard/d$a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    iget v2, v0, Lcom/uqm/crashsight/proguard/d$a;->o:I

    iget-object v3, v0, Lcom/uqm/crashsight/proguard/d$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    invoke-static {v1, v2, v3, v4}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/d;ILjava/lang/String;Lcom/uqm/crashsight/proguard/c;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    iget v2, v0, Lcom/uqm/crashsight/proguard/d$a;->o:I

    iget-object v3, v0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    invoke-static {v1, v2, v3}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/d;ILcom/uqm/crashsight/proguard/c;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    iget v2, v0, Lcom/uqm/crashsight/proguard/d$a;->o:I

    iget-object v3, v0, Lcom/uqm/crashsight/proguard/d$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/uqm/crashsight/proguard/d$a;->q:[B

    iget-object v5, v0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/d;ILjava/lang/String;[BLcom/uqm/crashsight/proguard/c;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    iget-boolean v7, v0, Lcom/uqm/crashsight/proguard/d$a;->e:Z

    iget-object v8, v0, Lcom/uqm/crashsight/proguard/d$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/uqm/crashsight/proguard/d$a;->f:[Ljava/lang/String;

    iget-object v10, v0, Lcom/uqm/crashsight/proguard/d$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/uqm/crashsight/proguard/d$a;->h:[Ljava/lang/String;

    iget-object v12, v0, Lcom/uqm/crashsight/proguard/d$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/uqm/crashsight/proguard/d$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/uqm/crashsight/proguard/d$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/uqm/crashsight/proguard/d$a;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/d;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    iget-object v2, v0, Lcom/uqm/crashsight/proguard/d$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/uqm/crashsight/proguard/d$a;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/uqm/crashsight/proguard/d$a;->n:[Ljava/lang/String;

    iget-object v5, v0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/uqm/crashsight/proguard/d$a;->r:Lcom/uqm/crashsight/proguard/d;

    iget-object v2, v0, Lcom/uqm/crashsight/proguard/d$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/uqm/crashsight/proguard/d$a;->d:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/uqm/crashsight/proguard/d$a;->b:Lcom/uqm/crashsight/proguard/c;

    invoke-static {v1, v2, v3, v4}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/d;Ljava/lang/String;Landroid/content/ContentValues;Lcom/uqm/crashsight/proguard/c;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
