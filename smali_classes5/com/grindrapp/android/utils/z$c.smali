.class public final Lcom/grindrapp/android/utils/z$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/library/utils/v;",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/library/utils/v;",
        "size",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "a",
        "(Lcom/grindrapp/android/library/utils/v;)Lcom/facebook/imagepipeline/common/ResizeOptions;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/utils/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/z$c;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/z$c;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/z$c;->b:Lcom/grindrapp/android/utils/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/library/utils/v;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/v;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/v;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/library/utils/v;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/z$c;->a(Lcom/grindrapp/android/library/utils/v;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    return-object p1
.end method
