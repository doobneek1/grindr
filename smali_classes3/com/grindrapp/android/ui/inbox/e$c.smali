.class public final Lcom/grindrapp/android/ui/inbox/e$c;
.super Lcom/grindrapp/android/ui/inbox/e;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/inbox/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/inbox/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/e$c;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "Lcom/grindrapp/android/ui/inbox/e$b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "a",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "()Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "b",
        "Z",
        "d",
        "()Z",
        "inCurrentBoostSessions",
        "c",
        "inCompletedBoostSession",
        "Lcom/grindrapp/android/ui/inbox/d$a;",
        "()Lcom/grindrapp/android/ui/inbox/d$a;",
        "selectionType",
        "<init>",
        "(Lcom/grindrapp/android/persistence/pojo/FullConversation;ZZ)V",
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
.field public final a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;ZZ)V
    .locals 1

    const-string v0, "fullConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/inbox/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/e$c;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/inbox/e$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/inbox/e$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/persistence/pojo/FullConversation;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/e$c;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    return-object v0
.end method

.method public b()Lcom/grindrapp/android/ui/inbox/d$a;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/ui/inbox/f;->a(Lcom/grindrapp/android/ui/inbox/e$b;)Lcom/grindrapp/android/ui/inbox/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/e$c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/e$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/inbox/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/inbox/e$c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/e$c;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$c;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$c;->b:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/inbox/e$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$c;->c:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/ui/inbox/e$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/e$c;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/e$c;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v0

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$c;->b:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/inbox/e$c;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DirectConversationItem(fullConversation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inCurrentBoostSessions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inCompletedBoostSession="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
