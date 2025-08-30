.class public final Lcom/google/android/gms/internal/firebase_ml/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzaae:Ljava/util/regex/Pattern;

.field private static final zzaaf:Ljava/util/regex/Pattern;

.field private static final zzaag:Ljava/util/regex/Pattern;

.field private static final zzaah:Ljava/util/regex/Pattern;


# instance fields
.field private type:Ljava/lang/String;

.field private zzaai:Ljava/lang/String;

.field private final zzaaj:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaak:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "[\\w!#$&.+\\-\\^_]+|[*]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaae:Ljava/util/regex/Pattern;

    const-string v0, "[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaf:Ljava/util/regex/Pattern;

    const-string v0, "[^\\s/=;\"]+"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, ";.*"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\s*("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")/("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\\s*("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaag:Ljava/util/regex/Pattern;

    const-string v1, "\"([^\"]*)\""

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "[^\\s;\"]*"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\\s*;\\s*("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaah:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->type:Ljava/lang/String;

    const-string v0, "octet-stream"

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaai:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaag:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Type must be in the \'maintype/subtype; parameter=value\' format"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaae:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, "Type contains reserved characters"

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->type:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaak:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v5, "Subtype contains reserved characters"

    .line 16
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaai:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaak:Ljava/lang/String;

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaah:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_0
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgv;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgv;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaak:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaf:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Name contains reserved characters"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaak:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzgv;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->type:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzgv;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaai:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaai:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static zzaf(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgv;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzfq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzfq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzgv;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "charset"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgv;

    return-object p0
.end method

.method public final zzfq()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaak:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "; "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\"

    const-string v4, "\\\\"

    .line 13
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaak:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgc()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzaaj:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method
