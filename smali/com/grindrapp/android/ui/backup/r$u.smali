.class public final Lcom/grindrapp/android/ui/backup/r$u;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/backup/r$u",
        "Lcom/grindrapp/android/dialog/i$a;",
        "",
        "b",
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


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/r$u;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/dialog/h;->a(Lcom/grindrapp/android/dialog/i$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$u;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->z()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$u;->a:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->n0()V

    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/dialog/h;->b(Lcom/grindrapp/android/dialog/i$a;)V

    return-void
.end method
