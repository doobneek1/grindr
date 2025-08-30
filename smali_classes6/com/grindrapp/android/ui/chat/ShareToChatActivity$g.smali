.class public final Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareToChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/inbox/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/z0;",
        "b",
        "()Lcom/grindrapp/android/ui/inbox/z0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/inbox/z0;
    .locals 4

    new-instance v0, Lcom/grindrapp/android/ui/inbox/z0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->c0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->l0()Lcom/grindrapp/android/manager/n;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/inbox/z0;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;->b()Lcom/grindrapp/android/ui/inbox/z0;

    move-result-object v0

    return-object v0
.end method
