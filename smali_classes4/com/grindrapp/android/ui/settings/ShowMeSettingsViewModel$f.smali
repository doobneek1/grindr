.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
        "",
        "",
        "showInDistance",
        "incognito",
        "remoteSearchOptin",
        "hideViewedMe",
        "",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
        "loading",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "g",
        "()Z",
        "b",
        "d",
        "c",
        "f",
        "e",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "<init>",
        "(ZZZZLjava/util/Set;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;-><init>(ZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loading"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;-><init>(ZZZZLjava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;ZZZZLjava/util/Set;ILjava/lang/Object;)Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a(ZZZZLjava/util/Set;)Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZZLjava/util/Set;)Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
            ">;)",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;"
        }
    .end annotation

    const-string v0, "loading"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;-><init>(ZZZZLjava/util/Set;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    iget-object p1, p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->a:Z

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->c:Z

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->d:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->e:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UiState(showInDistance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", incognito="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remoteSearchOptin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideViewedMe="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
