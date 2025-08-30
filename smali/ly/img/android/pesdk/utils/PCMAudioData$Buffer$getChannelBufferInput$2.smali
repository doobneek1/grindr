.class final Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->invoke(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(II)Ljava/lang/Short;
    .locals 9

    const-string v0, "Empty array can\'t be reduced."

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_11

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_d

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    .line 2
    :pswitch_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 3
    array-length p2, p1

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    .line 4
    aget-short p2, p1, v1

    .line 5
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_2

    move v4, p2

    .line 6
    :goto_1
    aget-short v5, p1, v2

    .line 7
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

    goto/16 :goto_a

    :cond_2
    move v1, p2

    goto/16 :goto_a

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v2

    goto/16 :goto_a

    .line 10
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v1

    goto/16 :goto_a

    .line 11
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 12
    array-length p2, p1

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-nez p2, :cond_5

    .line 13
    aget-short p2, p1, v1

    .line 14
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_2

    move v4, p2

    .line 15
    :goto_3
    aget-short v5, p1, v2

    .line 16
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v4, p2

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 19
    array-length p2, p1

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    if-nez p2, :cond_7

    .line 20
    aget-short p2, p1, v1

    .line 21
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_2

    move v4, p2

    .line 22
    :goto_5
    aget-short v5, p1, v2

    .line 23
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v4, p2

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_5
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v1, p2, p1

    goto/16 :goto_a

    :cond_8
    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_c

    if-eq p1, v5, :cond_9

    goto/16 :goto_a

    .line 26
    :cond_9
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 27
    array-length p2, p1

    if-nez p2, :cond_a

    move p2, v2

    goto :goto_6

    :cond_a
    move p2, v1

    :goto_6
    if-nez p2, :cond_b

    .line 28
    aget-short p2, p1, v1

    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_2

    move v4, p2

    .line 30
    :goto_7
    aget-short v5, p1, v2

    .line 31
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v4, p2

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v1, p2, p1

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_10

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    goto :goto_a

    .line 34
    :cond_e
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v2

    goto :goto_a

    .line 35
    :cond_f
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    aget-short v1, p1, v1

    goto :goto_a

    .line 36
    :cond_10
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p2

    aget-short v1, p2, p1

    goto :goto_a

    .line 37
    :cond_11
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S

    move-result-object p1

    .line 38
    array-length p2, p1

    if-nez p2, :cond_12

    move p2, v2

    goto :goto_8

    :cond_12
    move p2, v1

    :goto_8
    if-nez p2, :cond_13

    .line 39
    aget-short p2, p1, v1

    .line 40
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v0

    if-gt v2, v0, :cond_2

    move v4, p2

    .line 41
    :goto_9
    aget-short v5, p1, v2

    .line 42
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p2

    int-to-short v4, p2

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 43
    :goto_a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 44
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
