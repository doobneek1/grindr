.class public interface abstract Lzendesk/support/suas/StateSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract selectData(Lzendesk/support/suas/State;)Ljava/lang/Object;
    .param p1    # Lzendesk/support/suas/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/State;",
            ")TE;"
        }
    .end annotation
.end method
