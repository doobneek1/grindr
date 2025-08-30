.class public final Lcom/grindrapp/android/ui/backup/r$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/r;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/backup/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/r$d0;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$d0;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-static {v0}, Lcom/grindrapp/android/ui/backup/r;->c0(Lcom/grindrapp/android/ui/backup/r;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/r$d0;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-static {v1, p1}, Lcom/grindrapp/android/ui/backup/r;->k0(Lcom/grindrapp/android/ui/backup/r;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/r$d0;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/r;->f0(Lcom/grindrapp/android/ui/backup/r;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
