.class final Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;
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
        "outputChannel",
        "outputCount",
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->invoke(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(II)Ljava/lang/Short;
    .locals 9

    const-string v0, "Empty array can\'t be reduced."

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_d

    const/4 v3, 0x2

    if-eq p2, v3, :cond_a

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    const/4 v5, 0x4

    if-eq p2, v5, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v3

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v2

    goto :goto_2

    .line 4
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v1

    goto :goto_2

    .line 5
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 6
    array-length p2, p1

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    .line 7
    aget-short p2, p1, v1

    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_2

    move v4, p2

    .line 9
    :goto_1
    aget-short v5, p1, v2

    .line 10
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v4, p2

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_4
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v1, p2, p1

    .line 13
    :goto_2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    .line 15
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    .line 16
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short p1, p1, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    .line 17
    :cond_7
    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v2

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v2, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    .line 18
    :cond_8
    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v1

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v2, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    .line 19
    :cond_9
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short p1, p2, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v2

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v2, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    .line 21
    :cond_c
    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short p1, p1, v1

    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v4, p2, v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result v1

    .line 22
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 23
    :cond_d
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 24
    array-length p2, p1

    if-nez p2, :cond_e

    move p2, v2

    goto :goto_4

    :cond_e
    move p2, v1

    :goto_4
    if-nez p2, :cond_11

    .line 25
    aget-short p2, p1, v1

    .line 26
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_10

    move v4, p2

    .line 27
    :goto_5
    aget-short v5, p1, v2

    .line 28
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v4, p2

    if-eq v2, v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    move p2, v4

    .line 29
    :cond_10
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 30
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 31
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
