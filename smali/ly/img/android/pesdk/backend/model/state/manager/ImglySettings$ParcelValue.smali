.class public final Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/kotlin_extension/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0013\u0008\u0016\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
        "Lly/img/android/pesdk/kotlin_extension/KParcelable;",
        "value",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "persistentClass",
        "Ljava/lang/Class;",
        "",
        "getValue",
        "()Ljava/lang/Object;",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$Companion;


# instance fields
.field private final persistentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->Companion:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->persistentClass:Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readSomething(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getPersistentClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->persistentClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    invoke-static {p0}, Lly/img/android/pesdk/kotlin_extension/KParcelable$DefaultImpls;->describeContents(Lly/img/android/pesdk/kotlin_extension/KParcelable;)I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->persistentClass:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->value:Ljava/lang/Object;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;->persistentClass:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeSomething(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
