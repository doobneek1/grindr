.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;",
        "",
        "()V",
        "lazyLoadNativeLib",
        "",
        "getLazyLoadNativeLib",
        "()Lkotlin/Unit;",
        "lazyLoadNativeLib$delegate",
        "Lkotlin/Lazy;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLazyLoadNativeLib(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;->getLazyLoadNativeLib()Lkotlin/Unit;

    return-void
.end method

.method private final getLazyLoadNativeLib()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getLazyLoadNativeLib$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
