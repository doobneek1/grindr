.class public final Lcom/grindrapp/android/ui/cascade/f$l;
.super Lcom/grindrapp/android/ui/cascade/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/cascade/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/f$l;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "",
        "other",
        "",
        "equals",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "e",
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "f",
        "()Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "cascadeData",
        "I",
        "g",
        "()I",
        "index",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "onClick",
        "h",
        "d",
        "onDoubleClick",
        "<init>",
        "(Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field public final e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

.field public final f:I

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cascadeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoubleClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/grindrapp/android/s0;->q5:I

    sget-object v3, Lcom/grindrapp/android/ui/cascade/k;->b:Lcom/grindrapp/android/ui/cascade/k;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/cascade/f;-><init>(ILcom/grindrapp/android/ui/cascade/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/cascade/f$l;->f:I

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/cascade/f$l;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/cascade/f$l;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/cascade/f;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$l;

    iget-object p1, p1, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/cascade/f;->a(Lcom/grindrapp/android/ui/cascade/f;)Z

    move-result p1

    return p1
.end method

.method public c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$l;

    iget-object p1, p1, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/grindrapp/android/persistence/pojo/CascadeData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/cascade/f$l;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/f$l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/f$l;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/f$l;->e:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    iget v1, p0, Lcom/grindrapp/android/ui/cascade/f$l;->f:I

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/f$l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/f$l;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile(cascadeData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDoubleClick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
