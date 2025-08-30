.class public final synthetic Lbo/app/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lbo/app/c7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/c7;

    invoke-direct {v0}, Lbo/app/c7;-><init>()V

    sput-object v0, Lbo/app/c7;->b:Lbo/app/c7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbo/app/x2;

    check-cast p2, Lbo/app/x2;

    invoke-static {p1, p2}, Lbo/app/i6;->b(Lbo/app/x2;Lbo/app/x2;)I

    move-result p1

    return p1
.end method
