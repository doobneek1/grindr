.class public final Lcom/grindrapp/android/view/y2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "",
        "b",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/EditMyTypeStringFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/y2;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iget-object v1, p0, Lcom/grindrapp/android/view/y2;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    .line 2
    new-instance v2, Lcom/grindrapp/android/view/y2$a;

    invoke-direct {v2, v0, v1, v1}, Lcom/grindrapp/android/view/y2$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/EditMyTypeStringFieldView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/y2;->b()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method
