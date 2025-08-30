.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;
.super Lcom/grindrapp/android/ui/editprofile/tags/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;",
        "a",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;",
        "b",
        "()Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;",
        "oldMode",
        "newMode",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;)V",
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
.field public final a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

.field public final b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;)V
    .locals 1

    const-string v0, "oldMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/b$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    iget-object p1, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$b;->b:Lcom/grindrapp/android/ui/editprofile/tags/b$e$b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModeSwitched(oldMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
