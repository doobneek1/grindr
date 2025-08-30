.class public final Lcom/grindrapp/android/ui/editprofile/y$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/editprofile/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/y$k",
        "Lcom/grindrapp/android/ui/editprofile/e0$a;",
        "",
        "",
        "newTags",
        "",
        "a",
        "errorMsg",
        "onError",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$k;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$k;->a:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->P0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$k;->a:Lcom/grindrapp/android/ui/editprofile/y;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/y$k$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/editprofile/y$k$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/base/ui/b;->J(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
