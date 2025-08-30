.class public final Lcom/grindrapp/android/ui/chat/bottom/o$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/o;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "showCountSnackbar",
        "Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;",
        "expiringPhotoStatus",
        "",
        "a",
        "(ZLcom/grindrapp/android/model/ExpiringPhotoStatusResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/o;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$h;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    iput p2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/grindrapp/android/model/ExpiringPhotoStatusResponse;)V
    .locals 2

    const-string v0, "expiringPhotoStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/o$h;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->getAvailable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/o;->s0(Lcom/grindrapp/android/ui/chat/bottom/o;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/o$h;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->getTotal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/grindrapp/android/ui/chat/bottom/o;->t0(Lcom/grindrapp/android/ui/chat/bottom/o;Ljava/lang/Integer;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$h;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    iget v0, p0, Lcom/grindrapp/android/ui/chat/bottom/o$h;->c:I

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/o;->j0(Lcom/grindrapp/android/ui/chat/bottom/o;ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$h;->a(ZLcom/grindrapp/android/model/ExpiringPhotoStatusResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
