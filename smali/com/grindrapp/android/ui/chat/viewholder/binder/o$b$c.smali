.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/view/e2;",
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
        "Lcom/grindrapp/android/view/e2;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/view/e2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/viewholder/f;

.field public final synthetic d:Lcom/grindrapp/android/view/ChatSentMessageContainer;

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatSentMessageContainer;Lcom/grindrapp/android/ui/chat/viewholder/binder/o;)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->b:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->c:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->d:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->e:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/view/e2;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->c:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->F()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y5()V

    .line 4
    :cond_1
    new-instance v0, Lcom/grindrapp/android/library/utils/x;

    const-wide/16 v2, 0x0

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->d:Lcom/grindrapp/android/view/ChatSentMessageContainer;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->e:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    invoke-direct {v4, v1, v5}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c$a;-><init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lcom/grindrapp/android/ui/chat/viewholder/binder/o;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/x;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/e2;->setSpanOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/e2;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;->a(Lcom/grindrapp/android/view/e2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
