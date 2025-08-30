.class final Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/PCMAudioData$Buffer;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$1;->invoke(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(II)Ljava/lang/Short;
    .locals 0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    const/4 p2, 0x0

    aget-short p1, p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
