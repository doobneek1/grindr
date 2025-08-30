.class public final Lcom/grindrapp/android/ui/chat/viewholder/j0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/j0;->f()Lkotlin/jvm/functions/Function1;
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
        "a",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/j0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/j0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/j0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/j0;->x(Lcom/grindrapp/android/ui/chat/viewholder/j0;)Lcom/grindrapp/android/databinding/tc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/tc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/j0$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/j0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/j0;->y(Lcom/grindrapp/android/ui/chat/viewholder/j0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/grindrapp/android/y0;->e0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/grindrapp/android/y0;->d0:I

    :goto_0
    invoke-static {p1, v1}, Lcom/grindrapp/android/extensions/i;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/j0$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
