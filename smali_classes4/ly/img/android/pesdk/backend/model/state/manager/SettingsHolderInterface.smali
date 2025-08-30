.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "StateClass",
        "Ljava/lang/Class;",
        "stateClass",
        "getSettingsModel",
        "(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "Lly/img/android/IMGLYProduct;",
        "getProduct",
        "()Lly/img/android/IMGLYProduct;",
        "product",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getProduct()Lly/img/android/IMGLYProduct;
.end method

.method public abstract getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation
.end method
