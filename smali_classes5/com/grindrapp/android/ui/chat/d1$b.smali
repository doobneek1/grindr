.class public final Lcom/grindrapp/android/ui/chat/d1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/d1;-><init>(ILcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/ImageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "b",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/chat/d1$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v1, p0, Lcom/grindrapp/android/ui/chat/d1$b;->b:I

    invoke-direct {v0, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/d1$b;->b()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    return-object v0
.end method
