.class public final Lcom/grindrapp/android/ui/tagsearch/i0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/i0;->j(Lcom/grindrapp/android/databinding/s9;II)V
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

.field public final synthetic c:Lcom/grindrapp/android/ui/tagsearch/i0;

.field public final synthetic d:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/widget/CheckableChip;Lcom/grindrapp/android/ui/tagsearch/i0;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->c:Lcom/grindrapp/android/ui/tagsearch/i0;

    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->d:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/i0$e;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->c:Lcom/grindrapp/android/ui/tagsearch/i0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/i0;->i(Lcom/grindrapp/android/ui/tagsearch/i0;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->c:Lcom/grindrapp/android/ui/tagsearch/i0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/i0;->g(Lcom/grindrapp/android/ui/tagsearch/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->d:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->c:Lcom/grindrapp/android/ui/tagsearch/i0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/i0;->h(Lcom/grindrapp/android/ui/tagsearch/i0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/widget/CheckableChip;->setChecked(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->b:Lcom/grindrapp/android/view/widget/CheckableChip;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/widget/CheckableChip;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->c:Lcom/grindrapp/android/ui/tagsearch/i0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/i0;->g(Lcom/grindrapp/android/ui/tagsearch/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/i0$e;->d:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
