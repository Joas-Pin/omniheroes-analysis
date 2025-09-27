.class public Lcom/smwl/base/x7http/uuid/emulatordetect/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7http/uuid/emulatordetect/absm$aasm;
    }
.end annotation


# static fields
.field private static final absm:Ljava/lang/String; = "emulatorDetectUtil"

.field public static final acsm:Ljava/lang/String; = "EMULATOR_MUMU"

.field public static final adsm:Ljava/lang/String; = "EMULATOR_TIANTIAN"

.field public static final aesm:Ljava/lang/String; = "EMULATOR_LEIDIAN"

.field public static final afsm:Ljava/lang/String; = "EMULATOR_NOX"

.field public static final agsm:Ljava/lang/String; = "EMULATOR_XIAOYAO"

.field public static final ahsm:Ljava/lang/String; = "EMULATOR_TENCENT"

.field public static final aism:Ljava/lang/String; = "EMULATOR_BLUESTACKS"

.field public static final ajsm:Ljava/lang/String; = "EMULATOR_UNKNOWN"

.field public static aksm:Ljava/lang/String; = "EMULATOR_UNKNOWN"

.field public static alsm:Z = false

.field public static final amsm:I = 0x3

.field private static final ansm:Ljava/lang/String; = "tel:123456"

.field private static final aosm:[Ljava/lang/String;

.field private static final apsm:[Ljava/lang/String;


# instance fields
.field private aasm:Z

.field private asm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mm"

    const-string v2, "com.taobao.taobao"

    const-string v3, "com.alibaba.android.rimet"

    const-string v4, "com.eg.android.AlipayGphone"

    const-string v5, "com.jingdong.app.mall"

    const-string v6, "com.xunmeng.pinduoduo"

    const-string v7, "com.sankuai.meituan"

    const-string v8, "com.sankuai.meituan.takeoutnew"

    const-string v9, "com.baidu.BaiduMap"

    const-string v10, "com.smile.gifmaker"

    const-string v11, "com.ss.android.ugc.aweme"

    const-string v12, "com.autonavi.minimap"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aosm:[Ljava/lang/String;

    const/16 v0, 0xce

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/bin/ttVM-prop"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/bin/ttVM-vbox-sf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/bin/ttVM-setprop"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/system/lib/egl/libEGL_tiantianVM.so"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/system/lib/egl/libGLESv1_CM_tiantianVM.so"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/system/lib/egl/libGLESv2_tiantianVM.so"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/sys/module/goldfish_audio"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/sys/module/goldfish_sync"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/data/app/com.bluestacks.appmart-1.apk"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/data/app/com.bluestacks.BstCommandProcessor-1.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/data/app/com.bluestacks.help-1.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/data/app/com.bluestacks.home-1.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/data/app/com.bluestacks.s2p-1.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/data/app/com.bluestacks.searchapp-1.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "/data/bluestacks.prop"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "/data/data/com.androVM.vmconfig"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "/data/data/com.bluestacks.accelerometerui"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "/data/data/com.bluestacks.appfinder"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "/data/data/com.bluestacks.appmart"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "/data/data/com.bluestacks.appsettings"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "/data/data/com.bluestacks.BstCommandProcessor"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "/data/data/com.bluestacks.bstfolder"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "/data/data/com.bluestacks.help"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "/data/data/com.bluestacks.home"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "/data/data/com.bluestacks.s2p"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "/data/data/com.bluestacks.searchapp"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "/data/data/com.bluestacks.settings"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "/data/data/com.bluestacks.setup"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "/data/data/com.bluestacks.spotlight"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "/system/bin/bstcmd_shim"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "/system/bin/bstfolderd"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "/system/bin/bstsyncfs"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "/data/.bluestacks.prop"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "/system/lib/egl/libGLES_bst.so"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "/system/lib/egl/libGLES_bst.so-arm"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "/data/data/com.microvirt.download"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "/data/data/com.microvirt.guide"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "/data/data/com.microvirt.installer"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "/data/data/com.microvirt.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "/data/data/com.microvirt.market"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "/data/data/com.microvirt.memuime"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "/data/data/com.microvirt.tools"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "/system/bin/microvirtd"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "/system/bin/microvirt-prop"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "/data/data/com.mumu.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "/data/data/com.mumu.store"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "/data/data/com.netease.mumu.cloner"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "/data/data/com.bignox.app.store"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "/data/data/com.bignox.app.store.hd"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "/data/data/com.bignox.google.installer"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "/system/bin/nox"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "/system/bin/nox-prop"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "/system/bin/nox-vbox-sf"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "/system/bin/nox-setprop"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "/data/youwave_id"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "/dev/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "/dev/vboxuser"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "/mnt/prebundledapps/bluestacks.prop.orig"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.note"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.s2"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.s3"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "/mnt/sdcard/bstfolder/InputMapper/com.bluestacks.appmart.cfg"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "/mnt/sdcard/buildroid-gapps-ics-20120317-signed.tgz"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "/mnt/sdcard/windows/InputMapper/com.bluestacks.appmart.cfg"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "/proc/irq/9/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "/sys/bus/pci/drivers/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "/sys/bus/pci/drivers/vboxguest/0000:00:04.0"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "/sys/bus/pci/drivers/vboxguest/bind"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "/sys/bus/pci/drivers/vboxguest/module"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "/sys/bus/pci/drivers/vboxguest/new_id"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "/sys/bus/pci/drivers/vboxguest/remove_id"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "/sys/bus/pci/drivers/vboxguest/uevent"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "/sys/bus/pci/drivers/vboxguest/unbind"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "/sys/bus/platform/drivers/qemu_pipe"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "/sys/bus/platform/drivers/qemu_trace"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "/sys/class/bdi/vboxsf-c"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "/sys/class/misc/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "/sys/class/misc/vboxuser"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "/sys/devices/virtual/bdi/vboxsf-c"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "/sys/devices/virtual/misc/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "/sys/devices/virtual/misc/vboxguest/dev"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "/sys/devices/virtual/misc/vboxguest/power"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "/sys/devices/virtual/misc/vboxguest/subsystem"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "/sys/devices/virtual/misc/vboxguest/uevent"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "/sys/devices/virtual/misc/vboxuser"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "/sys/devices/virtual/misc/vboxuser/dev"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "/sys/devices/virtual/misc/vboxuser/power"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "/sys/devices/virtual/misc/vboxuser/subsystem"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "/sys/devices/virtual/misc/vboxuser/uevent"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "/sys/module/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "/sys/module/vboxguest/coresize"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "/sys/module/vboxguest/drivers"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "/sys/module/vboxguest/drivers/pci:vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "/sys/module/vboxguest/holders"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "/sys/module/vboxguest/holders/vboxsf"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "/sys/module/vboxguest/initsize"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "/sys/module/vboxguest/initstate"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "/sys/module/vboxguest/notes"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "/sys/module/vboxguest/notes/.note.gnu.build-id"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "/sys/module/vboxguest/parameters"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "/sys/module/vboxguest/parameters/log"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "/sys/module/vboxguest/parameters/log_dest"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "/sys/module/vboxguest/parameters/log_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "/sys/module/vboxguest/refcnt"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "/sys/module/vboxguest/sections"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "/sys/module/vboxguest/sections/.altinstructions"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "/sys/module/vboxguest/sections/.altinstr_replacement"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "/sys/module/vboxguest/sections/.bss"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "/sys/module/vboxguest/sections/.data"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "/sys/module/vboxguest/sections/.devinit.data"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "/sys/module/vboxguest/sections/.exit.text"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "/sys/module/vboxguest/sections/.fixup"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "/sys/module/vboxguest/sections/.gnu.linkonce.this_module"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "/sys/module/vboxguest/sections/.init.text"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "/sys/module/vboxguest/sections/.note.gnu.build-id"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "/sys/module/vboxguest/sections/.rodata"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "/sys/module/vboxguest/sections/.rodata.str1.1"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "/sys/module/vboxguest/sections/.smp_locks"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "/sys/module/vboxguest/sections/.strtab"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "/sys/module/vboxguest/sections/.symtab"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "/sys/module/vboxguest/sections/.text"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "/sys/module/vboxguest/sections/__ex_table"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "/sys/module/vboxguest/sections/__ksymtab"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "/sys/module/vboxguest/sections/__ksymtab_strings"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "/sys/module/vboxguest/sections/__param"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "/sys/module/vboxguest/srcversion"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "/sys/module/vboxguest/taint"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "/sys/module/vboxguest/uevent"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "/sys/module/vboxguest/version"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "/sys/module/vboxsf"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "/sys/module/vboxsf/coresize"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "/sys/module/vboxsf/holders"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "/sys/module/vboxsf/initsize"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "/sys/module/vboxsf/initstate"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "/sys/module/vboxsf/notes"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "/sys/module/vboxsf/notes/.note.gnu.build-id"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "/sys/module/vboxsf/refcnt"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "/sys/module/vboxsf/sections"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "/sys/module/vboxsf/sections/.bss"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "/sys/module/vboxsf/sections/.data"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "/sys/module/vboxsf/sections/.exit.text"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "/sys/module/vboxsf/sections/.gnu.linkonce.this_module"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "/sys/module/vboxsf/sections/.init.text"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "/sys/module/vboxsf/sections/.note.gnu.build-id"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "/sys/module/vboxsf/sections/.rodata"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "/sys/module/vboxsf/sections/.rodata.str1.1"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "/sys/module/vboxsf/sections/.smp_locks"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "/sys/module/vboxsf/sections/.strtab"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "/sys/module/vboxsf/sections/.symtab"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "/sys/module/vboxsf/sections/.text"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "/sys/module/vboxsf/sections/__bug_table"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "/sys/module/vboxsf/sections/__param"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "/sys/module/vboxsf/srcversion"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "/sys/module/vboxsf/taint"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "/sys/module/vboxsf/uevent"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "/sys/module/vboxsf/version"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "/sys/module/vboxvideo"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "/sys/module/vboxvideo/coresize"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "/sys/module/vboxvideo/holders"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "/sys/module/vboxvideo/initsize"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "/sys/module/vboxvideo/initstate"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "/sys/module/vboxvideo/notes"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "/sys/module/vboxvideo/notes/.note.gnu.build-id"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "/sys/module/vboxvideo/refcnt"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "/sys/module/vboxvideo/sections"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "/sys/module/vboxvideo/sections/.data"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "/sys/module/vboxvideo/sections/.exit.text"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "/sys/module/vboxvideo/sections/.gnu.linkonce.this_module"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "/sys/module/vboxvideo/sections/.init.text"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "/sys/module/vboxvideo/sections/.note.gnu.build-id"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "/sys/module/vboxvideo/sections/.rodata.str1.1"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "/sys/module/vboxvideo/sections/.strtab"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "/sys/module/vboxvideo/sections/.symtab"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "/sys/module/vboxvideo/sections/.text"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "/sys/module/vboxvideo/srcversion"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "/sys/module/vboxvideo/taint"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "/sys/module/vboxvideo/uevent"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "/sys/module/vboxvideo/version"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "/system/app/bluestacksHome.apk"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "/system/bin/androVM-prop"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "/system/bin/androVM-vbox-sf"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "/system/bin/androVM_setprop"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "/system/bin/get_androVM_host"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "/system/bin/mount.vboxsf"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "/system/etc/init.androVM.sh"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "/system/etc/init.buildroid.sh"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "/system/lib/hw/audio.primary.vbox86.so"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "/system/lib/hw/camera.vbox86.so"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "/system/lib/hw/gps.vbox86.so"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "/system/lib/hw/gralloc.vbox86.so"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "/system/lib/hw/sensors.vbox86.so"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest/vboxguest.ko"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf/vboxsf.ko"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "/system/lib/vboxguest.ko"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "/system/lib/vboxsf.ko"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "/system/lib/vboxvideo.ko"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "/system/usr/idc/androVM_Virtual_Input.idc"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "/system/usr/keylayout/androVM_Virtual_Input.kl"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "/system/xbin/mount.vboxsf"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "/ueventd.android_x86.rc"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "/ueventd.vbox86.rc"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "/fstab.vbox86"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "/init.vbox86.rc"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "/system/lib/libhoudini.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->apsm:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/base/x7http/uuid/emulatordetect/absm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;-><init>()V

    return-void
.end method

.method private absm()Z
    .locals 6

    sget-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->apsm:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/smwl/base/utils/FileChecker;->checkFileExistsV2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "bluestacks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EMULATOR_BLUESTACKS"

    :goto_1
    sput-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, "microvirt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EMULATOR_XIAOYAO"

    goto :goto_1

    :cond_1
    const-string v0, "mumu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EMULATOR_MUMU"

    goto :goto_1

    :cond_2
    const-string v0, "nox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EMULATOR_NOX"

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emulatorDetectUtilFileChecker.checkFileExistsV2: true:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "emulatorDetectUtilFileChecker.all Files Not Exists"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return v2
.end method

.method private acsm()Lcom/smwl/base/x7http/uuid/emulatordetect/asm;
    .locals 3

    const-string v0, "gsm.version.baseband"

    invoke-direct {p0, v0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "1.0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    new-instance v2, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;

    invoke-direct {v2, v1, v0}, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private adsm()Lcom/smwl/base/x7http/uuid/emulatordetect/asm;
    .locals 7

    const-string v0, "ro.hardware"

    invoke-direct {p0, v0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "android_x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "cancro_x86_64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "intel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "vbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "ttvm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "nox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "ttvm_x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "vbox86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "cancro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "EMULATOR_LEIDIAN"

    goto :goto_2

    :pswitch_1
    const-string v1, "EMULATOR_XIAOYAO"

    goto :goto_2

    :pswitch_2
    const-string v1, "EMULATOR_NOX"

    goto :goto_2

    :pswitch_3
    const-string v1, "EMULATOR_TIANTIAN"

    :goto_2
    sput-object v1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    const-string v1, "EMULATOR_TENCENT"

    goto :goto_2

    :pswitch_5
    const-string v1, "EMULATOR_MUMU"

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    const-string v2, "EMULATOR_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    new-instance v1, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;

    invoke-direct {v1, v5, v0}, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;-><init>(ILjava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_8
        -0x310ae8ad -> :sswitch_7
        -0x261bfd92 -> :sswitch_6
        0x1aad7 -> :sswitch_5
        0x367d37 -> :sswitch_4
        0x372195 -> :sswitch_3
        0x5fb64d6 -> :sswitch_2
        0x1c274136 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private afsm()V
    .locals 1

    const-string v0, "/mnt/sdcard/Android/data/com.android.flysilkworm/"

    invoke-static {v0}, Lcom/smwl/base/utils/FileChecker;->checkFileExistsV2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EMULATOR_LEIDIAN"

    sput-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    const-string v0, "emulatorDetectUtil\u5b58\u5728com.android.flysilkworm"

    :goto_0
    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "/data/property/persist.nox.baseband"

    invoke-static {v0}, Lcom/smwl/base/utils/FileChecker;->checkFileExistsV2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EMULATOR_NOX"

    sput-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    const-string v0, "emulatorDetectUtil\u5b58\u5728nox\u7279\u5f81\u4f2a\u88c5\u6587\u4ef6"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    :cond_1
    const-string v0, "emulatorDetectUtillastEmulatorNameCheck"

    goto :goto_0
.end method

.method private agsm(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v0
.end method

.method private ahsm(Landroid/content/Context;)I
    .locals 5

    sget-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aosm:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-direct {p0, p1, v4}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private aksm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/emulatordetect/aasm;->absm()Lcom/smwl/base/x7http/uuid/emulatordetect/aasm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/aasm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static final alsm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;
    .locals 1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm$aasm;->asm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    move-result-object v0

    return-object v0
.end method

.method private amsm(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls -l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x73

    if-eq p1, v1, :cond_0

    const/16 v1, 0x78

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw p1
.end method

.method private aosm()Z
    .locals 2

    sget-boolean v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->alsm:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    :goto_0
    iput-object v1, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v0
.end method

.method private aqsm()Z
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v1, "/system/bin/cat"

    const-string v2, "/proc/cpuinfo"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_1
    const-string v1, "intel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private arsm()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->amsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->amsm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private asm(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private assm()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private atsm(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "emulatorDetectUtil\u975e\u6a21\u62df\u5668"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    const-string v1, "EMULATOR_UNKNOWN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emulatorDetectUtil\u5df2\u5224\u65ad\u54c1\u724c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->absm()Z

    sget-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aesm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->afsm()V

    return-void
.end method


# virtual methods
.method public aasm(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "tel:123456"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public aesm(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "emulatorDetectUtil"

    const-string v1, "EMULATOR_MUMU"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.mumu.launcher"

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    sput-object v1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\u5df2\u5b89\u88c5launcher"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.mumu.store"

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    sput-object v1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\u5df2\u5b89\u88c5store"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v4, "com.netease.mumu.cloner"

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    sput-object v1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":cloner"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "emulatorDetectUtil\u672a\u5b89\u88c5mumu\u76f8\u5173\u5e94\u7528"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return v3
.end method

.method public aism(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->atsm(Landroid/content/Context;)V

    sget-object p1, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aksm:Ljava/lang/String;

    return-object p1
.end method

.method public ajsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    return-object v0
.end method

.method public ansm(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "-1"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v3, "-2"

    iput-object v3, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aqsm()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v4, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->adsm()Lcom/smwl/base/x7http/uuid/emulatordetect/asm;

    move-result-object v3

    iget v3, v3, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;->asm:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v2

    :cond_3
    const/4 v3, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->absm()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->arsm()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->ahsm(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_6

    iput-object v4, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v2

    :cond_5
    invoke-direct {p0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->ahsm(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->acsm()Lcom/smwl/base/x7http/uuid/emulatordetect/asm;

    move-result-object v5

    iget v5, v5, Lcom/smwl/base/x7http/uuid/emulatordetect/asm;->asm:I

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_7
    iput-object v4, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v2

    :cond_8
    add-int/lit8 v3, v3, 0x2

    :goto_1
    const-string v5, "hao"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isEmulator: suspectCount :  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v3, v2, :cond_a

    const/4 v5, 0x3

    if-lt v3, v5, :cond_9

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v4, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v2

    :cond_9
    invoke-direct {p0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aosm()Z

    move-result p1

    return p1

    :cond_a
    iput-object v0, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "context must not be null"

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v0, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->asm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->aasm:Z

    return v1
.end method

.method public apsm()Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/data/data/com.mumu.launcher"

    const-string v3, "/data/data/com.mumu.store"

    const-string v4, "/data/data/com.netease.mumu.cloner"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/smwl/base/utils/FileChecker;->checkFileExistsV2(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v1
.end method
