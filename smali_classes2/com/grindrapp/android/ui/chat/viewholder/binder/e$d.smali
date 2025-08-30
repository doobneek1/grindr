.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->s(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "it",
        "",
        "a",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/ui/bindings/a;->a:Lcom/grindrapp/android/ui/bindings/a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->c(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->g(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)I

    move-result v5

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->g(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/bindings/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Integer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
