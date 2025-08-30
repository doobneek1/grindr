.class public final Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/args/c;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;",
        "Lcom/grindrapp/android/base/args/c;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "b",
        "Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "c",
        "()Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "thirdPartyUserInfo",
        "<init>",
        "(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs$a;

    invoke-direct {v0}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 3
    new-instance v11, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v11}, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;-><init>(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V
    .locals 1

    const-string v0, "thirdPartyUserInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    return-void
.end method


# virtual methods
.method public final c()Lcom/grindrapp/android/model/ThirdPartyUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    iget-object v1, p0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    iget-object p1, p1, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/base/args/b;->a(Lcom/grindrapp/android/base/args/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThirdPartyLoginProfileArgs(thirdPartyUserInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;->b:Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
