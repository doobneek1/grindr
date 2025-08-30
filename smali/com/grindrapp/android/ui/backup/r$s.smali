.class public final Lcom/grindrapp/android/ui/backup/r$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/r;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/backup/r$s",
        "Lcom/grindrapp/android/view/s2$a;",
        "",
        "position",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/backup/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/r$s;->a:Lcom/grindrapp/android/ui/backup/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$s;->a:Lcom/grindrapp/android/ui/backup/r;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/r$s;->a:Lcom/grindrapp/android/ui/backup/r;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/ui/backup/r;->h0(Lcom/grindrapp/android/ui/backup/r;)Lcom/grindrapp/android/ui/backup/BackupViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b1(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
