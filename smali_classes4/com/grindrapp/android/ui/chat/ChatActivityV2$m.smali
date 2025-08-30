.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/view/m0;",
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
        "Lcom/grindrapp/android/view/m0;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/view/m0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/view/m0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/view/m0$b;->a:Lcom/grindrapp/android/view/m0$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->r1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/view/m0$d;->a:Lcom/grindrapp/android/view/m0$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->y0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/grindrapp/android/view/m0$a;->a:Lcom/grindrapp/android/view/m0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/grindrapp/android/view/m0$c;->a:Lcom/grindrapp/android/view/m0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->x0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/m0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;->a(Lcom/grindrapp/android/view/m0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
