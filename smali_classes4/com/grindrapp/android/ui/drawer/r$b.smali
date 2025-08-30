.class public final Lcom/grindrapp/android/ui/drawer/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/EditMyTypeFieldView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/drawer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/r$b;",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView$a;",
        "",
        "isChecked",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "filterName",
        "<init>",
        "(Lcom/grindrapp/android/ui/drawer/r;Ljava/lang/String;)V",
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
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/r;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "filterName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/r$b;->b:Lcom/grindrapp/android/ui/drawer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/r$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/r$b;->b:Lcom/grindrapp/android/ui/drawer/r;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/r;->T()Lcom/grindrapp/android/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/r$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/storage/p;->L(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/r$b;->b:Lcom/grindrapp/android/ui/drawer/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/drawer/r;->X(Z)V

    return-void
.end method
