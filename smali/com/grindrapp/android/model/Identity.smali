.class public final Lcom/grindrapp/android/model/Identity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/Identity$Gender;,
        Lcom/grindrapp/android/model/Identity$Pronouns;,
        Lcom/grindrapp/android/model/Identity$GenderStrings;,
        Lcom/grindrapp/android/model/Identity$PronounsStrings;,
        Lcom/grindrapp/android/model/Identity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0005\u0017\u0018\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Identity;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "()V",
        "gender",
        "Lcom/grindrapp/android/model/Identity$Gender;",
        "getGender",
        "()Lcom/grindrapp/android/model/Identity$Gender;",
        "setGender",
        "(Lcom/grindrapp/android/model/Identity$Gender;)V",
        "pronouns",
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
        "getPronouns",
        "()Lcom/grindrapp/android/model/Identity$Pronouns;",
        "setPronouns",
        "(Lcom/grindrapp/android/model/Identity$Pronouns;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Gender",
        "GenderStrings",
        "Pronouns",
        "PronounsStrings",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/model/Identity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/grindrapp/android/model/Identity$Companion;


# instance fields
.field private gender:Lcom/grindrapp/android/model/Identity$Gender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private pronouns:Lcom/grindrapp/android/model/Identity$Pronouns;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronouns"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/Identity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/Identity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity;->Companion:Lcom/grindrapp/android/model/Identity$Companion;

    new-instance v0, Lcom/grindrapp/android/model/Identity$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/model/Identity$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGender()Lcom/grindrapp/android/model/Identity$Gender;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Identity;->gender:Lcom/grindrapp/android/model/Identity$Gender;

    return-object v0
.end method

.method public final getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Identity;->pronouns:Lcom/grindrapp/android/model/Identity$Pronouns;

    return-object v0
.end method

.method public final setGender(Lcom/grindrapp/android/model/Identity$Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/Identity;->gender:Lcom/grindrapp/android/model/Identity$Gender;

    return-void
.end method

.method public final setPronouns(Lcom/grindrapp/android/model/Identity$Pronouns;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/Identity;->pronouns:Lcom/grindrapp/android/model/Identity$Pronouns;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
