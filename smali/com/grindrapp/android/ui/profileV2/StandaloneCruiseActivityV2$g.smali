.class public final Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;",
        "b",
        "()Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$g;->b:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$g;->b:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.profileV2.StandaloneCruiseViewModelV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$g;->b()Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;

    move-result-object v0

    return-object v0
.end method
