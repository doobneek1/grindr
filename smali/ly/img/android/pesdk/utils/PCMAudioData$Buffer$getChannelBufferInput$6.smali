.class final Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->invoke(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(II)Ljava/lang/Short;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq p2, v2, :cond_a

    const/4 v5, 0x3

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getChannelCount()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    const/4 p2, 0x6

    aget-short v0, p1, p2

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v3

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v4

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v5

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v2

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v1

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v1

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v0, p1, v0

    .line 14
    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    .line 16
    :cond_7
    sget-object p1, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    .line 17
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v5, p2, v0

    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v6, p2, v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short p2, p2

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object v0

    aget-short v1, v0, v1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object v0

    aget-short v2, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result v0

    int-to-short v2, v0

    move-object v0, p1

    move v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    .line 20
    :cond_8
    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v1

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v2, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    .line 21
    :cond_9
    sget-object p1, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v1, p2, v0

    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v2, p2, v4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    goto :goto_3

    .line 22
    :cond_b
    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v1

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v2, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    goto :goto_2

    .line 23
    :cond_c
    sget-object v1, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v2, p1, v0

    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v3, p1, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    :goto_2
    int-to-short v0, p1

    .line 24
    :goto_3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_6

    .line 25
    :cond_d
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 26
    array-length p2, p1

    if-nez p2, :cond_e

    move p2, v1

    goto :goto_4

    :cond_e
    move p2, v0

    :goto_4
    if-nez p2, :cond_11

    .line 27
    aget-short p2, p1, v0

    .line 28
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v1, v0, :cond_10

    move v3, p2

    .line 29
    :goto_5
    aget-short v4, p1, v1

    .line 30
    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v3, p2

    if-eq v1, v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    move p2, v3

    .line 31
    :cond_10
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 32
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 33
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty array can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
