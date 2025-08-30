.class public final Lcom/grindrapp/android/view/SpotifySectionView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SpotifySectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00018\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00018\u0001\u0018\u00010\u00040\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "X",
        "Y",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;",
        "androidx/lifecycle/TransformationsKt$switchMap$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/SpotifySectionView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SpotifySectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$c;->a:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/grindrapp/android/view/kb;

    iget-object v0, p0, Lcom/grindrapp/android/view/SpotifySectionView$c;->a:Lcom/grindrapp/android/view/SpotifySectionView;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p1, v1}, Lcom/grindrapp/android/view/kb;-><init>(Lcom/grindrapp/android/view/SpotifySectionView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/SpotifySectionView$c;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
