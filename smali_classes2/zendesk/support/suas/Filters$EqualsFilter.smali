.class Lzendesk/support/suas/Filters$EqualsFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/Filters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EqualsFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/suas/Filters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/support/suas/Filters$EqualsFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
