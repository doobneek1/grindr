.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/e;->j0(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/e;

.field public final synthetic c:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$i;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$i;->c:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$i;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->W(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "genderSelectionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/r;->e(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$i;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$i;->c:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->Y(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method
