.class final Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/CurrentSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeInSpan"
.end annotation


# instance fields
.field private final endSpan:Z

.field private final origContext:Lio/opencensus/trace/ContextHandle;

.field private final span:Lio/opencensus/trace/Span;


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->span:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->endSpan:Z

    .line 5
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    move-result-object p2

    invoke-static {p2, p1}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;

    move-result-object p1

    invoke-interface {p1}, Lio/opencensus/trace/ContextHandle;->attach()Lio/opencensus/trace/ContextHandle;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->origContext:Lio/opencensus/trace/ContextHandle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/Span;ZLio/opencensus/trace/CurrentSpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    move-result-object v0

    iget-object v1, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->origContext:Lio/opencensus/trace/ContextHandle;

    invoke-interface {v0, v1}, Lio/opencensus/trace/ContextHandle;->detach(Lio/opencensus/trace/ContextHandle;)V

    .line 2
    iget-boolean v0, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->endSpan:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->span:Lio/opencensus/trace/Span;

    invoke-virtual {v0}, Lio/opencensus/trace/Span;->end()V

    :cond_0
    return-void
.end method
