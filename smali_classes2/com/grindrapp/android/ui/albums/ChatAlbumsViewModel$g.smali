.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/albums/p;Lcom/grindrapp/android/albums/q;Lcom/grindrapp/android/albums/a0;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "albumId",
        "",
        "profileId",
        "",
        "a",
        "(JLjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$g;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$g;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->b0(JLjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$g;->a(JLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
