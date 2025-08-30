.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$f;
.super Lcom/grindrapp/android/ui/editprofile/tags/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$f;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$c;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b;",
        "Lcom/grindrapp/android/ui/editprofile/tags/e$b;",
        "item",
        "",
        "s",
        "Lcom/grindrapp/android/databinding/w9;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/databinding/w9;)V",
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
.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/tags/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/databinding/w9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/w9;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/w9;->b()Lcom/grindrapp/android/view/FlowLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/grindrapp/android/databinding/w9;->b:Lcom/grindrapp/android/view/FlowLayout;

    const-string v1, "binding.profileTagSearchResultsFlowLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;Lcom/grindrapp/android/view/FlowLayout;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/grindrapp/android/ui/editprofile/tags/e$b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->k(I)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$b;->c()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/tags/b$f$a;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$f$a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->h(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
