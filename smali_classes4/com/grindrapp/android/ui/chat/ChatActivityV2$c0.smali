.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->G1()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/event/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/event/g;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;->c:Lcom/grindrapp/android/event/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    new-instance v1, Lcom/grindrapp/android/event/a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;->c:Lcom/grindrapp/android/event/g;

    invoke-virtual {v2}, Lcom/grindrapp/android/event/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tel:"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/event/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->r0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/event/a;)V

    return-void
.end method
