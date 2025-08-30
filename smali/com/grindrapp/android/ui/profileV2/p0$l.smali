.class public final Lcom/grindrapp/android/ui/profileV2/p0$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/p0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/p0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$l;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/p0$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$l;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/p0$l;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/p0$l;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    .line 5
    invoke-static {v2}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/grindrapp/android/ui/profileV2/p0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
