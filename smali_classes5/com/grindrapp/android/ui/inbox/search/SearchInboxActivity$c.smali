.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/inbox/search/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/q;",
        "b",
        "()Lcom/grindrapp/android/ui/inbox/search/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;->b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/inbox/search/q;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/q;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;->b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->Y(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;->b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/inbox/search/q;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;->b()Lcom/grindrapp/android/ui/inbox/search/q;

    move-result-object v0

    return-object v0
.end method
