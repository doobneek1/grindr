.class public final Lcom/grindrapp/android/model/Identity$Pronouns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pronouns"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "()V",
        "pronounsCategory",
        "",
        "getPronounsCategory",
        "()I",
        "setPronounsCategory",
        "(I)V",
        "pronounsDisplay",
        "",
        "getPronounsDisplay",
        "()Ljava/lang/String;",
        "setPronounsDisplay",
        "(Ljava/lang/String;)V",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/grindrapp/android/model/Identity$Pronouns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pronounsCategory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronounsCategory"
    .end annotation
.end field

.field private pronounsDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronounsDisplay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/Identity$Pronouns$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/model/Identity$Pronouns$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/Identity$Pronouns;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final getPronounsCategory()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Identity$Pronouns;->pronounsCategory:I

    return v0
.end method

.method public final getPronounsDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Identity$Pronouns;->pronounsDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final setPronounsCategory(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/Identity$Pronouns;->pronounsCategory:I

    return-void
.end method

.method public final setPronounsDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/Identity$Pronouns;->pronounsDisplay:Ljava/lang/String;

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
