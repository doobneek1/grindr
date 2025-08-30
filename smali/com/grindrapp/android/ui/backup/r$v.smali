.class public final Lcom/grindrapp/android/ui/backup/r$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/dialog/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/r;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/backup/r$v",
        "Lcom/grindrapp/android/dialog/i$a;",
        "",
        "b",
        "onCancel",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

.field public final synthetic b:Lcom/grindrapp/android/ui/backup/r;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lcom/grindrapp/android/ui/backup/r;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/r$v;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/r$v;->b:Lcom/grindrapp/android/ui/backup/r;

    iput-object p3, p0, Lcom/grindrapp/android/ui/backup/r$v;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$v;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->N0()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$v;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->z()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$v;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/r$v;->b:Lcom/grindrapp/android/ui/backup/r;

    iget-object v2, p0, Lcom/grindrapp/android/ui/backup/r$v;->c:Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/ui/backup/r;->h0(Lcom/grindrapp/android/ui/backup/r;)Lcom/grindrapp/android/ui/backup/BackupViewModel;

    move-result-object v1

    const-string v3, "frequency"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b1(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$v;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->N0()V

    return-void
.end method
