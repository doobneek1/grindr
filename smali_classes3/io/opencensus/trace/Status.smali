.class public final Lio/opencensus/trace/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Status$CanonicalCode;
    }
.end annotation


# static fields
.field public static final ABORTED:Lio/opencensus/trace/Status;

.field public static final ALREADY_EXISTS:Lio/opencensus/trace/Status;

.field public static final CANCELLED:Lio/opencensus/trace/Status;

.field public static final DATA_LOSS:Lio/opencensus/trace/Status;

.field public static final DEADLINE_EXCEEDED:Lio/opencensus/trace/Status;

.field public static final FAILED_PRECONDITION:Lio/opencensus/trace/Status;

.field public static final INTERNAL:Lio/opencensus/trace/Status;

.field public static final INVALID_ARGUMENT:Lio/opencensus/trace/Status;

.field public static final NOT_FOUND:Lio/opencensus/trace/Status;

.field public static final OK:Lio/opencensus/trace/Status;

.field public static final OUT_OF_RANGE:Lio/opencensus/trace/Status;

.field public static final PERMISSION_DENIED:Lio/opencensus/trace/Status;

.field public static final RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status;

.field private static final STATUS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAUTHENTICATED:Lio/opencensus/trace/Status;

.field public static final UNAVAILABLE:Lio/opencensus/trace/Status;

.field public static final UNIMPLEMENTED:Lio/opencensus/trace/Status;

.field public static final UNKNOWN:Lio/opencensus/trace/Status;


# instance fields
.field private final canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opencensus/trace/Status;->buildStatusList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->STATUS_LIST:Ljava/util/List;

    .line 2
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->OK:Lio/opencensus/trace/Status;

    .line 3
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->CANCELLED:Lio/opencensus/trace/Status;

    .line 4
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 5
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->INVALID_ARGUMENT:Lio/opencensus/trace/Status;

    .line 6
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status;

    .line 7
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->NOT_FOUND:Lio/opencensus/trace/Status;

    .line 8
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->ALREADY_EXISTS:Lio/opencensus/trace/Status;

    .line 9
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->PERMISSION_DENIED:Lio/opencensus/trace/Status;

    .line 10
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNAUTHENTICATED:Lio/opencensus/trace/Status;

    .line 11
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status;

    .line 12
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->FAILED_PRECONDITION:Lio/opencensus/trace/Status;

    .line 13
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->ABORTED:Lio/opencensus/trace/Status;

    .line 14
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->OUT_OF_RANGE:Lio/opencensus/trace/Status;

    .line 15
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNIMPLEMENTED:Lio/opencensus/trace/Status;

    .line 16
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->INTERNAL:Lio/opencensus/trace/Status;

    .line 17
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNAVAILABLE:Lio/opencensus/trace/Status;

    .line 18
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->DATA_LOSS:Lio/opencensus/trace/Status;

    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "canonicalCode"

    .line 2
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opencensus/trace/Status$CanonicalCode;

    iput-object p1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    iput-object p2, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/opencensus/trace/Status;->STATUS_LIST:Ljava/util/List;

    return-object v0
.end method

.method private static buildStatusList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lio/opencensus/trace/Status$CanonicalCode;->values()[Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lio/opencensus/trace/Status$CanonicalCode;->value()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lio/opencensus/trace/Status;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opencensus/trace/Status;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Lio/opencensus/trace/Status;->getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/opencensus/trace/Status;

    .line 3
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    iget-object v3, p1, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    iget-object p1, p1, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lio/opencensus/internal/Utils;->equalsObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    iget-object v0, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status{canonicalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
