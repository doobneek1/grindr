.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b$c;->h(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "checked",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/widget/CheckableChip;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/tags/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/widget/CheckableChip;Lcom/grindrapp/android/ui/editprofile/tags/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;->c:Lcom/grindrapp/android/ui/editprofile/tags/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/widget/CheckableChip;->setCheckedWithoutCallback(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;->c:Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/b;->e(Lcom/grindrapp/android/ui/editprofile/tags/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$c$a;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.grindrapp.android.tagsearch.model.TranslatedTagSearchItem.Tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-direct {v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;-><init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
