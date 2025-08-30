.class public final synthetic Lcom/grindrapp/android/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ChatMessage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/notification/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/notification/d;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/notification/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/notification/d;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    check-cast p1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/notification/e;->h(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Z

    move-result p1

    return p1
.end method
