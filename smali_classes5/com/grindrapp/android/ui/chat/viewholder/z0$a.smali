.class public final Lcom/grindrapp/android/ui/chat/viewholder/z0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/z0;->f()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "b",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/z0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;->c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->u()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/z0;->x(Lcom/grindrapp/android/ui/chat/viewholder/z0;)Lcom/grindrapp/android/databinding/gd;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/z0;

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/databinding/gd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "messageContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget v3, Lcom/grindrapp/android/o0;->d0:I

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lcom/grindrapp/android/o0;->e0:I

    .line 6
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/ui/chat/viewholder/z0;->y(Lcom/grindrapp/android/ui/chat/viewholder/z0;Landroid/view/View;I)V

    .line 7
    iget-object v0, v0, Lcom/grindrapp/android/databinding/gd;->b:Lcom/grindrapp/android/view/ChatMessageTextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/y0;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/y0;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;->b(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
