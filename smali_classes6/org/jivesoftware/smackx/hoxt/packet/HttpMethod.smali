.class public final enum Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum DELETE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum GET:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum HEAD:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum OPTIONS:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum PATCH:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum POST:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum PUT:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum TRACE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->OPTIONS:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->GET:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->HEAD:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->POST:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 5
    new-instance v7, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->PUT:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 6
    new-instance v9, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v11, "DELETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->DELETE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 7
    new-instance v11, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->TRACE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 8
    new-instance v13, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v15, "PATCH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->PATCH:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->$VALUES:[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->$VALUES:[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object v0
.end method
