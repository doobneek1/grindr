.class public final Lcom/grindrapp/android/featureConfig/c$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/featureConfig/c;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.featureConfig.FusedFeatureConfigManager"
    f = "FusedFeatureConfigManager.kt"
    l = {
        0x2f,
        0x31,
        0x33
    }
    m = "getBooleanVariable"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/grindrapp/android/featureConfig/c;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/featureConfig/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/featureConfig/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/featureConfig/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/c$d;->g:Lcom/grindrapp/android/featureConfig/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/c$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/c$d;->g:Lcom/grindrapp/android/featureConfig/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/grindrapp/android/featureConfig/c;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
