.class final Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/TransformedVector;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[F[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n"
    }
    d2 = {
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/utils/TransformedVector;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;->invoke([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final invoke([F)[F
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getDestinationPositionRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getInvertedTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p1
.end method
