.class public Lcom/fyber/inneractive/sdk/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/fyber/inneractive/sdk/protobuf/q0;

.field public volatile b:Lcom/fyber/inneractive/sdk/protobuf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->toByteString()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Lcom/fyber/inneractive/sdk/protobuf/q0;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 18
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
