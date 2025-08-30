.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :catch_1
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 5
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                    Can\'t create new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(context),\n                    because you need a constructor with the context parameter only OR without any parameter.\n                    If you have this constructor this could be a proguard issue.\n                 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
