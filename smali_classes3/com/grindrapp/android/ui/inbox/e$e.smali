.class public final Lcom/grindrapp/android/ui/inbox/e$e;
.super Lcom/grindrapp/android/ui/inbox/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/inbox/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/inbox/e$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "d",
        "()I",
        "monthsAfterTest",
        "",
        "b",
        "J",
        "e",
        "()J",
        "timestamp",
        "Lcom/grindrapp/android/ui/inbox/d$a;",
        "()Lcom/grindrapp/android/ui/inbox/d$a;",
        "selectionType",
        "<init>",
        "(IJ)V",
        "c",
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
.field public static final c:Lcom/grindrapp/android/ui/inbox/e$e$a;

.field public static final d:Lcom/grindrapp/android/ui/inbox/e$e;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/ui/inbox/e$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/inbox/e$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    new-instance v0, Lcom/grindrapp/android/ui/inbox/e$e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/inbox/e$e;-><init>(IJ)V

    sput-object v0, Lcom/grindrapp/android/ui/inbox/e$e;->d:Lcom/grindrapp/android/ui/inbox/e$e;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/inbox/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/grindrapp/android/ui/inbox/e$e;->a:I

    iput-wide p2, p0, Lcom/grindrapp/android/ui/inbox/e$e;->b:J

    return-void
.end method

.method public static final synthetic c()Lcom/grindrapp/android/ui/inbox/e$e;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/inbox/e$e;->d:Lcom/grindrapp/android/ui/inbox/e$e;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/grindrapp/android/ui/inbox/d$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/inbox/d$a$a;->a:Lcom/grindrapp/android/ui/inbox/d$a$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/e$e;->a:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/inbox/e$e;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/inbox/e$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/inbox/e$e;

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/e$e;->a:I

    iget v3, p1, Lcom/grindrapp/android/ui/inbox/e$e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/ui/inbox/e$e;->b:J

    iget-wide v5, p1, Lcom/grindrapp/android/ui/inbox/e$e;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/e$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/ui/inbox/e$e;->b:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/e$e;->a:I

    iget-wide v1, p0, Lcom/grindrapp/android/ui/inbox/e$e;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestingReminderItem(monthsAfterTest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
