.class public final Lcom/grindrapp/android/ui/debugtool/sections/BackupDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/s0<",
        "Lcom/grindrapp/android/databinding/e3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/BackupDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/e3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/BackupDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/BackupDebugSection$a;

    const-string v1, "Backup"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/s0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method
