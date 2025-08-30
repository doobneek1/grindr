.class public final Lcom/grindrapp/android/ui/chat/viewholder/g1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/g1;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/g1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/g1$a;->c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V

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
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/g1;

    invoke-direct {v2, v3, p1}, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/g1;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/f1;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/f1;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/g1$a;->b(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
