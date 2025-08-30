.class public final Lcom/grindrapp/android/model/Identity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Identity$Companion;",
        "",
        "()V",
        "getGenderDisplayName",
        "",
        "gender",
        "Lcom/grindrapp/android/model/Identity$Gender;",
        "profile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "getPronounsDisplayName",
        "pronouns",
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/Identity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGenderDisplayName(Lcom/grindrapp/android/model/Identity$Gender;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/grindrapp/android/model/Identity$GenderStrings;->values()[Lcom/grindrapp/android/model/Identity$GenderStrings;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/grindrapp/android/model/Identity$GenderStrings;->getCategory()I

    move-result v6

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderCategory()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Identity$GenderStrings;->getStringResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final getGenderDisplayName(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity;->getGender()Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/Identity$Companion;->getGenderDisplayName(Lcom/grindrapp/android/model/Identity$Gender;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPronounsDisplayName(Lcom/grindrapp/android/model/Identity$Pronouns;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/grindrapp/android/model/Identity$PronounsStrings;->values()[Lcom/grindrapp/android/model/Identity$PronounsStrings;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsCategory()I

    move-result v6

    invoke-virtual {v5}, Lcom/grindrapp/android/model/Identity$PronounsStrings;->getCategory()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Identity$PronounsStrings;->getStringResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final getPronounsDisplayName(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity;->getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/Identity$Companion;->getPronounsDisplayName(Lcom/grindrapp/android/model/Identity$Pronouns;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
