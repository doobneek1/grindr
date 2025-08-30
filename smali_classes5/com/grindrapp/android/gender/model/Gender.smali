.class public final Lcom/grindrapp/android/gender/model/Gender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "gender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/gender/model/Gender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/gender/model/Gender;",
        "Landroid/os/Parcelable;",
        "genderId",
        "",
        "gender",
        "",
        "displayGroup",
        "excludeOnSelection",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "getDisplayGroup",
        "()I",
        "getExcludeOnSelection",
        "()Ljava/lang/String;",
        "getGender",
        "getGenderId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "getExcludeIds",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final BASIC_DISPLAY_GROUP:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/grindrapp/android/gender/model/Gender$Companion;

.field public static final INVALID_ID:I


# instance fields
.field private final displayGroup:I

.field private final excludeOnSelection:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final genderId:I
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/gender/model/Gender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/gender/model/Gender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/gender/model/Gender;->Companion:Lcom/grindrapp/android/gender/model/Gender$Companion;

    new-instance v0, Lcom/grindrapp/android/gender/model/Gender$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/gender/model/Gender$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/gender/model/Gender;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/gender/model/Gender;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/gender/model/Gender;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/gender/model/Gender;->copy(ILjava/lang/String;ILjava/lang/String;)Lcom/grindrapp/android/gender/model/Gender;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lcom/grindrapp/android/gender/model/Gender;
    .locals 1

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/gender/model/Gender;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/gender/model/Gender;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/gender/model/Gender;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/gender/model/Gender;

    iget v1, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    iget v3, p1, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    iget v3, p1, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayGroup()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    return v0
.end method

.method public final getExcludeIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/persistence/database/IntListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/IntListConverter;

    iget-object v1, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExcludeOnSelection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenderId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    iget-object v1, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    iget v2, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    iget-object v3, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gender(genderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayGroup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excludeOnSelection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/grindrapp/android/gender/model/Gender;->genderId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/grindrapp/android/gender/model/Gender;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/grindrapp/android/gender/model/Gender;->displayGroup:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/grindrapp/android/gender/model/Gender;->excludeOnSelection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
